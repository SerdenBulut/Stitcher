package edu.pdx.cs.vision.stitcher;

import java.util.ArrayList;
import java.util.List;

import org.opencv.core.Mat;

public class SharedData {
	/**
	 * The list of images to be stitched. 
	 * This class allows it to be shared between activities.
	 */
	public static List<Mat> panoImgs = new ArrayList<Mat>();
}