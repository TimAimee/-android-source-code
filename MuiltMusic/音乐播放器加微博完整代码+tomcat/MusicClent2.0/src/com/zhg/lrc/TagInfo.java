/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.zhg.lrc;

import java.io.Serializable;
import java.util.Vector;

/**
 *
 * @author Admin
 */
public interface TagInfo extends Serializable {


    /**
     * Get Sampling Rate
     *
     * @return sampling rate
     */
    public int getSamplingRate();

    /**
     * Get Nominal Bitrate
     *
     * @return bitrate in bps
     */
    public int getBitRate();

    /**
     * Get channels.
     *
     * @return channels
     */
    public int getChannels();

    /**
     * Get play time in seconds.
     *
     * @return play time in seconds
     */
    public long getPlayTime();

    /**
     * Get the title of the song.
     *
     * @return the title of the song
     */
    public String getTitle();

    /**
     * Get the artist that performed the song
     *
     * @return the artist that performed the song
     */
    public String getArtist();

    /**
     * Get the name of the album upon which the song resides
     *
     * @return the album name
     */
    public String getAlbum();

    /**
     * Get the track number of this track on the album
     *
     * @return the track number
     */
    public String getTrack();

    /**
     * Get the genre string of the music
     *
     * @return the genre string
     */
    public String getGenre();

    /**
     * Get the year the track was released
     *
     * @return the year the track was released
     */
    public String getYear();

    /**
     * Get any comments provided about the song
     *
     * @return the comments
     */
    public Vector getComment();
    public String getType();
}
