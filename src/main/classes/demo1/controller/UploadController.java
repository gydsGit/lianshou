package demo1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

@Controller
@RequestMapping("/upload")
public class UploadController {

	@RequestMapping("/showUpload.do")
	public String showUpload(){
		return "upload";
	}


	@RequestMapping("/upload.do")
	public String uploadFn(MultipartFile file){

		return "1";
	}

}
