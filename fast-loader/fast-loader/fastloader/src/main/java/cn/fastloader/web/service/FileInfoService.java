package cn.fastloader.web.service;

import java.util.List;

import cn.fastloader.web.model.TFileInfo;

public interface FileInfoService {
	
	public int addFileInfo(TFileInfo fileInfo);
	
	public List<TFileInfo> selectFileByParams(TFileInfo fileInfo);
	
	 /**
     * 查询
     *
     * @param File 查询条件
     * @return List
     */
    List<TFileInfo> selectFileList(TFileInfo file);
                    
    
    /**
     * 删除
     * @param TFileInfo
     * @return
     */
    int deleteFile(TFileInfo tFileInfo);
}
