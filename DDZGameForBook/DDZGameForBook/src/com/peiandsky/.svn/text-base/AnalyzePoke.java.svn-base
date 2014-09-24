package com.peiandsky;

import java.util.Vector;

public class AnalyzePoke {
	private int[] pokes;
	private int[] countPokes = new int[12];
	private int count2;
	private int countWang;
	private Vector<int[]> card_zhadan = new Vector<int[]>(3);
	private Vector<int[]> card_sanshun = new Vector<int[]>(3);
	private Vector<int[]> card_shuangshun = new Vector<int[]>(3);
	private Vector<int[]> card_sanzhang = new Vector<int[]>(3);
	private Vector<int[]> card_danshun = new Vector<int[]>(3);
	private Vector<int[]> card_duipai = new Vector<int[]>(3);
	private Vector<int[]> card_danpai = new Vector<int[]>(5);

	public int[] getCountPokes() {
		return countPokes;
	}

	public int getCount2() {
		return count2;
	}

	public int getCountWang() {
		return countWang;
	}

	public Vector<int[]> getCard_zhadan() {
		return card_zhadan;
	}

	public Vector<int[]> getCard_sanshun() {
		return card_sanshun;
	}

	public Vector<int[]> getCard_shuangshun() {
		return card_shuangshun;
	}

	public Vector<int[]> getCard_sanzhang() {
		return card_sanzhang;
	}

	public Vector<int[]> getCard_danshun() {
		return card_danshun;
	}

	public Vector<int[]> getCard_duipai() {
		return card_duipai;
	}

	public Vector<int[]> getCard_danpai() {
		return card_danpai;
	}

	private AnalyzePoke() {
	}

	public static AnalyzePoke getInstance() {
		// if (analyzePoke == null) {
		// analyzePoke = new AnalyzePoke();
		// }
		// return analyzePoke;
		return new AnalyzePoke();
	}

	private void init() {
		for (int i = 0; i < countPokes.length; i++) {
			countPokes[i] = 0;
		}
		count2 = 0;
		countWang = 0;
		card_zhadan.clear();
		card_sanshun.clear();
		card_shuangshun.clear();
		card_sanzhang.clear();
		card_danshun.clear();
		card_duipai.clear();
		card_danpai.clear();
	}

	public boolean lastCardTypeEq(int pokeType) {
		if (remainCount() > 1) {
			return false;
		}
		switch (pokeType) {
		case PokeType.sanzhang:
			return card_sanzhang.size() == 1;
		case PokeType.duipai:
			return card_duipai.size() == 1;
		case PokeType.danpai:
			return card_danpai.size() == 1;
		}
		return false;
	}

	public int[] getPokes() {
		return pokes;
	}

	public void setPokes(int[] pokes) {
		Poke.sort(pokes);
		this.pokes = pokes;
		try {
			this.analyze();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public int remainCount() {
		return card_zhadan.size() + card_sanshun.size()
				+ card_shuangshun.size() + card_sanzhang.size()
				+ card_danshun.size() + card_duipai.size() + card_danpai.size();
	}

	public int[] getMinType(Person last, Person next) {

		AnalyzePoke lastAna = AnalyzePoke.getInstance();
		lastAna.setPokes(last.pokes);

		AnalyzePoke nextAna = AnalyzePoke.getInstance();
		nextAna.setPokes(next.pokes);

		int lastCount = lastAna.remainCount();
		int nextCount = nextAna.remainCount();

		int needSmart = -1;
		if (Desk.boss == next.id
				|| (Desk.boss != next.id && Desk.boss != last.id)) {
			// 是对手
			if (next.pokes.length <= 2) {
				needSmart = next.pokes.length;
			}
		}

		// TODO
		int pokeType = -1;
		int minValue = 55;
		int pokeIdx = 0;
		int size;
		Vector<int[]> temp;

		temp = card_sanshun;
		size = temp.size();

		for (int i = 0; i < size; i++) {
			int[] p = temp.elementAt(i);
			if (minValue > p[0]) {
				pokeType = PokeType.sanshun;
				minValue = p[0];
				pokeIdx = i;
			}
		}

		temp = card_shuangshun;
		size = temp.size();

		for (int i = 0; i < size; i++) {
			int[] p = temp.elementAt(i);
			if (minValue > p[0]) {
				pokeType = PokeType.shuangshun;
				minValue = p[0];
				pokeIdx = i;
			}
		}

		temp = card_danshun;
		size = temp.size();

		for (int i = 0; i < size; i++) {
			int[] p = temp.elementAt(i);
			if (minValue > p[0]) {
				pokeType = PokeType.danshun;
				minValue = p[0];
				pokeIdx = i;
			}
		}
		temp = card_sanzhang;
		size = temp.size();

		for (int i = 0; i < size; i++) {
			int[] p = temp.elementAt(i);
			if (minValue > p[0]) {
				pokeType = PokeType.sanzhang;
				minValue = p[0];
				pokeIdx = i;
			}
		}

		if (needSmart == 2) {
			if (pokeType != -1) {
				return new int[] { pokeType, pokeIdx };
			} else {
				temp = card_duipai;
				size = temp.size();
				int min2 = -1;
				for (int i = 0; i < size; i++) {
					int[] p = temp.elementAt(i);
					if (min2 <= p[0]) {
						pokeType = PokeType.duipai;
						minValue = p[0];
						min2 = p[0];
						pokeIdx = i;
					}
				}
			}

		} else {
			temp = card_duipai;
			size = temp.size();

			for (int i = 0; i < size; i++) {
				int[] p = temp.elementAt(i);
				if (minValue > p[0]) {
					pokeType = PokeType.duipai;
					minValue = p[0];
					pokeIdx = i;
				}
			}
		}
		if (needSmart == 1) {
			if (pokeType != -1) {
				return new int[] { pokeType, pokeIdx };
			} else {
				int min1 = -1;
				for (int i = 0; i < size; i++) {
					int[] p = temp.elementAt(i);
					if (min1 <= p[0]) {
						pokeType = PokeType.danpai;
						minValue = p[0];
						min1 = p[0];
						pokeIdx = i;
					}
				}
			}

		} else {
			temp = card_danpai;
			size = temp.size();

			for (int i = 0; i < size; i++) {
				int[] p = temp.elementAt(i);
				if (minValue > p[0]) {
					pokeType = PokeType.danpai;
					minValue = p[0];
					pokeIdx = i;
				}
			}
		}
		return new int[] { pokeType, pokeIdx };
	}

	public boolean testAnalyze(int pokes[]) {
		try {
			init();
			for (int i = 0; i < pokes.length; i++) {
				int v = Poke.getPokeValue(pokes[i]);
				if (v == 16 || v == 17) {
					countWang++;
				} else if (v == 15) {
					count2++;
				} else {
					countPokes[v - 3]++;
				}
			}
			// System.out.println(" analyze  sanshun");
			// 三顺
			int start = -1;
			int end = -1;
			for (int i = 0; i <= countPokes.length - 1; i++) {
				if (countPokes[i] == 3) {
					if (start == -1) {
						start = i;
					} else {
						end = i;
					}
				} else {
					if (end != -1 && start != -1) {
						int dur = end - start + 1;
						int[] ss = new int[dur * 3];
						int m = 0;
						for (int j = 0; j < pokes.length; j++) {
							int v = Poke.getPokeValue(pokes[j]) - 3;
							if (v >= start && v <= end) {
								ss[m++] = pokes[j];
							}
						}
						if (m == dur * 3 - 1) {
							System.out.println("sanshun is over!!!");
						} else {
							System.out.println("sanshun error!!!");
						}
						card_sanshun.addElement(ss);
						for (int s = start; s <= end; s++) {
							countPokes[s] = -1;
						}
						start = end = -1;
						continue;
					} else {
						start = end = -1;
					}
				}
			}
			// System.out.println(" analyze  shuangshun");
			// shuangshun
			int sstart = -1;
			int send = -1;
			for (int i = 0; i < countPokes.length; i++) {
				if (countPokes[i] == 2) {
					if (sstart == -1) {
						sstart = i;
					} else {
						send = i;
					}
				} else {
					if (sstart != -1 && send != -1) {
						int dur = send - sstart + 1;
						if (dur < 3) {
							sstart = send = -1;
							continue;
						} else {
							int shuangshun[] = new int[dur * 2];
							int m = 0;
							for (int j = 0; j < pokes.length; j++) {
								int v = Poke.getPokeValue(pokes[j]) - 3;
								if (v >= sstart && v <= send) {
									shuangshun[m++] = pokes[j];
								}
							}
							card_shuangshun.addElement(shuangshun);
							for (int s = sstart; s <= send; s++) {
								countPokes[s] = -1;
							}
							sstart = send = -1;
							continue;
						}
					} else {
						sstart = send = -1;
					}
				}
			}
			// System.out.println(" analyze  danshun");
			// danshun
			int dstart = -1;
			int dend = -1;
			for (int i = 0; i < countPokes.length; i++) {
				if (countPokes[i] >= 1) {
					if (dstart == -1) {
						dstart = i;
					} else {
						dend = i;
					}
				} else {
					if (dstart != -1 && dend != -1) {
						int dur = dend - dstart + 1;
						if (dur >= 5) {
							int m = 0;
							int[] danshun = new int[dur];
							for (int j = 0; j < pokes.length; j++) {
								int v = Poke.getPokeValue(pokes[j]) - 3;
								if (v == dend) {
									danshun[m++] = pokes[j];
									countPokes[dend]--;
									dend--;
								}
								if (dend == dstart - 1) {
									break;
								}
							}

							card_danshun.addElement(danshun);
						}
						dstart = dend = -1;
					} else {
						dstart = dend = -1;
					}
				}
			}
			// System.out.println(" analyze  sanzhang");
			// sanzhang
			for (int i = 0; i < countPokes.length; i++) {
				if (countPokes[i] == 3) {
					countPokes[i] = -1;
					int[] sanzhang = new int[3];
					int m = 0;
					for (int j = 0; j < pokes.length; j++) {
						int v = Poke.getPokeValue(pokes[j]) - 3;
						if (v == i) {
							sanzhang[m++] = pokes[j];
						}
					}
					card_sanzhang.addElement(sanzhang);
				}
			}
			// System.out.println(" analyze  duipai");
			// duipai
			for (int i = 0; i < countPokes.length; i++) {
				if (countPokes[i] == 2) {
					int[] duipai = new int[2];
					for (int j = 0; j < pokes.length; j++) {
						int v = Poke.getPokeValue(pokes[j]) - 3;
						if (v == i) {
							duipai[0] = pokes[j];
							duipai[1] = pokes[j + 1];
							card_duipai.addElement(duipai);
							break;
						}
					}
					countPokes[i] = -1;
				}
			}
			// System.out.println(" analyze  danpai");
			// danpai
			for (int i = 0; i < countPokes.length; i++) {
				if (countPokes[i] == 1) {
					for (int j = 0; j < pokes.length; j++) {
						int v = Poke.getPokeValue(pokes[j]) - 3;
						if (v == i) {
							card_danpai.addElement(new int[] { pokes[j] });
							countPokes[i] = -1;
							break;
						}

					}
				}
			}

			// System.out.println(" analyze  2 ");
			switch (count2) {
			case 4:
				card_zhadan.addElement(new int[] { pokes[countWang],
						pokes[countWang + 1], pokes[countWang + 2],
						pokes[countWang + 3] });
				break;
			case 3:
				card_sanzhang.addElement(new int[] { pokes[countWang],
						pokes[countWang + 1], pokes[countWang + 2] });
				break;
			case 2:
				card_duipai.addElement(new int[] { pokes[countWang],
						pokes[countWang + 1] });
				break;
			case 1:
				card_danpai.addElement(new int[] { pokes[countWang] });
				break;
			}
			// System.out.println(" analyze  zhadan");
			// 炸弹
			for (int i = 0; i < countPokes.length - 1; i++) {
				if (countPokes[i] == 4) {
					card_zhadan.addElement(new int[] { i * 4 + 3, i * 4 + 2,
							i * 4 + 1, i * 4 });
					countPokes[i] = -1;
				}
			}
			// System.out.println(" analyze  wang");
			if (countWang == 1) {
				card_danpai.addElement(new int[] { pokes[0] });
			} else if (countWang == 2) {
				card_zhadan.addElement(new int[] { pokes[0], pokes[1] });
			}
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		return true;
	}

	// 分析几大主要牌型
	private void analyze() {
		// 初始化牌型容器
		init();
		// 分析王，2，普通牌的数量
		for (int i = 0; i < pokes.length; i++) {
			int v = Poke.getPokeValue(pokes[i]);
			if (v == 16 || v == 17) {
				countWang++;
			} else if (v == 15) {
				count2++;
			} else {
				countPokes[v - 3]++;
			}
		}
		// 分析三顺牌型
		int start = -1;
		int end = -1;
		for (int i = 0; i <= countPokes.length - 1; i++) {
			if (countPokes[i] == 3) {
				if (start == -1) {
					start = i;
				} else {
					end = i;
				}
			} else {
				if (end != -1 && start != -1) {
					int dur = end - start + 1;
					int[] ss = new int[dur * 3];
					int m = 0;
					for (int j = 0; j < pokes.length; j++) {
						int v = Poke.getPokeValue(pokes[j]) - 3;
						if (v >= start && v <= end) {
							ss[m++] = pokes[j];
						}
					}
					if (m == dur * 3 - 1) {
						System.out.println("sanshun is over!!!");
					} else {
						System.out.println("sanshun error!!!");
					}
					card_sanshun.addElement(ss);
					for (int s = start; s <= end; s++) {
						countPokes[s] = -1;
					}
					start = end = -1;
					continue;
				} else {
					start = end = -1;
				}
			}
		}
		// 分析双顺牌型
		int sstart = -1;
		int send = -1;
		for (int i = 0; i < countPokes.length; i++) {
			if (countPokes[i] == 2) {
				if (sstart == -1) {
					sstart = i;
				} else {
					send = i;
				}
			} else {
				if (sstart != -1 && send != -1) {
					int dur = send - sstart + 1;
					if (dur < 3) {
						sstart = send = -1;
						continue;
					} else {
						int shuangshun[] = new int[dur * 2];
						int m = 0;
						for (int j = 0; j < pokes.length; j++) {
							int v = Poke.getPokeValue(pokes[j]) - 3;
							if (v >= sstart && v <= send) {
								shuangshun[m++] = pokes[j];
							}
						}
						card_shuangshun.addElement(shuangshun);
						for (int s = sstart; s <= send; s++) {
							countPokes[s] = -1;
						}
						sstart = send = -1;
						continue;
					}
				} else {
					sstart = send = -1;
				}
			}
		}
		// 分析单顺牌型
		int dstart = -1;
		int dend = -1;
		for (int i = 0; i < countPokes.length; i++) {
			if (countPokes[i] >= 1) {
				if (dstart == -1) {
					dstart = i;
				} else {
					dend = i;
				}
			} else {
				if (dstart != -1 && dend != -1) {
					int dur = dend - dstart + 1;
					if (dur >= 5) {
						int m = 0;
						int[] danshun = new int[dur];
						for (int j = 0; j < pokes.length; j++) {
							int v = Poke.getPokeValue(pokes[j]) - 3;
							if (v == dend) {
								danshun[m++] = pokes[j];
								countPokes[dend]--;
								dend--;
							}
							if (dend == dstart - 1) {
								break;
							}
						}

						card_danshun.addElement(danshun);
					}
					dstart = dend = -1;
				} else {
					dstart = dend = -1;
				}
			}
		}
		// 分析三张牌型
		for (int i = 0; i < countPokes.length; i++) {
			if (countPokes[i] == 3) {
				countPokes[i] = -1;
				int[] sanzhang = new int[3];
				int m = 0;
				for (int j = 0; j < pokes.length; j++) {
					int v = Poke.getPokeValue(pokes[j]) - 3;
					if (v == i) {
						sanzhang[m++] = pokes[j];
					}
				}
				card_sanzhang.addElement(sanzhang);
			}
		}
		// 分析对牌
		for (int i = 0; i < countPokes.length; i++) {
			if (countPokes[i] == 2) {
				int[] duipai = new int[2];
				for (int j = 0; j < pokes.length; j++) {
					int v = Poke.getPokeValue(pokes[j]) - 3;
					if (v == i) {
						duipai[0] = pokes[j];
						duipai[1] = pokes[j + 1];
						card_duipai.addElement(duipai);
						break;
					}
				}
				countPokes[i] = -1;
			}
		}
		// 分析单牌
		for (int i = 0; i < countPokes.length; i++) {
			if (countPokes[i] == 1) {
				for (int j = 0; j < pokes.length; j++) {
					int v = Poke.getPokeValue(pokes[j]) - 3;
					if (v == i) {
						card_danpai.addElement(new int[] { pokes[j] });
						countPokes[i] = -1;
						break;
					}

				}
			}
		}

		// 根据2的数量进行分析
		switch (count2) {
		case 4:
			card_zhadan.addElement(new int[] { pokes[countWang],
					pokes[countWang + 1], pokes[countWang + 2],
					pokes[countWang + 3] });
			break;
		case 3:
			card_sanzhang.addElement(new int[] { pokes[countWang],
					pokes[countWang + 1], pokes[countWang + 2] });
			break;
		case 2:
			card_duipai.addElement(new int[] { pokes[countWang],
					pokes[countWang + 1] });
			break;
		case 1:
			card_danpai.addElement(new int[] { pokes[countWang] });
			break;
		}
		// 分析炸弹
		for (int i = 0; i < countPokes.length - 1; i++) {
			if (countPokes[i] == 4) {
				card_zhadan.addElement(new int[] { i * 4 + 3, i * 4 + 2,
						i * 4 + 1, i * 4 });
				countPokes[i] = -1;
			}
		}
		// 分析火箭
		if (countWang == 1) {
			card_danpai.addElement(new int[] { pokes[0] });
		} else if (countWang == 2) {
			card_zhadan.addElement(new int[] { pokes[0], pokes[1] });
		}
	}
}
