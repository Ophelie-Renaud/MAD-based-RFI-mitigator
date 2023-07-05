<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>Brd_Acq_Real</name>
		<module_structure>Sequential</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>raw_data_real_i_stream</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>3789714224</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>raw_data_real_o_stream</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>30</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>raw_data_real_1_o_stream</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName>FIFO</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1854149699</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName>FIFO</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2466069248</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName>FIFO</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>741681509</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>tmp</name>
						<fileName>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</fileName>
						<fileDirectory>/home/orenaud/preesm2/RFI/CodeFPGA/generated</fileDirectory>
						<lineNumber>144</lineNumber>
						<contextFuncName>read</contextFuncName>
						<contextNormFuncName>read</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/orenaud/preesm2/RFI/CodeFPGA/generated</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</first>
											<second>read</second>
										</first>
										<second>144</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>tmp</originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>adapter</opType>
						<implIndex>axi4stream</implIndex>
						<coreName>axis</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>115</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>31</item>
					<item>32</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>raw_data_real_o_stream_write_ln173</name>
						<fileName>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</fileName>
						<fileDirectory>/home/orenaud/preesm2/RFI/CodeFPGA/generated</fileDirectory>
						<lineNumber>173</lineNumber>
						<contextFuncName>write</contextFuncName>
						<contextNormFuncName>write</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/orenaud/preesm2/RFI/CodeFPGA/generated</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</first>
											<second>write</second>
										</first>
										<second>173</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>adapter</opType>
						<implIndex>axi4stream</implIndex>
						<coreName>axis</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>115</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>34</item>
					<item>35</item>
					<item>36</item>
				</oprand_edges>
				<opcode>write</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_write_ln173</name>
						<fileName>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</fileName>
						<fileDirectory>/home/orenaud/preesm2/RFI/CodeFPGA/generated</fileDirectory>
						<lineNumber>173</lineNumber>
						<contextFuncName>write</contextFuncName>
						<contextNormFuncName>write</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/orenaud/preesm2/RFI/CodeFPGA/generated</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</first>
											<second>write</second>
										</first>
										<second>173</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>fifo</opType>
						<implIndex>memory</implIndex>
						<coreName>FIFO</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>78</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>38</item>
					<item>39</item>
					<item>40</item>
				</oprand_edges>
				<opcode>write</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>3.50</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_write_ln173</name>
						<fileName>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</fileName>
						<fileDirectory>/home/orenaud/preesm2/RFI/CodeFPGA/generated</fileDirectory>
						<lineNumber>173</lineNumber>
						<contextFuncName>write</contextFuncName>
						<contextNormFuncName>write</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/orenaud/preesm2/RFI/CodeFPGA/generated</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</first>
											<second>write</second>
										</first>
										<second>173</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>fifo</opType>
						<implIndex>memory</implIndex>
						<coreName>FIFO</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>78</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>41</item>
					<item>42</item>
					<item>43</item>
				</oprand_edges>
				<opcode>write</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>3.50</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>raw_data_real_1_o_stream_write_ln173</name>
						<fileName>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</fileName>
						<fileDirectory>/home/orenaud/preesm2/RFI/CodeFPGA/generated</fileDirectory>
						<lineNumber>173</lineNumber>
						<contextFuncName>write</contextFuncName>
						<contextNormFuncName>write</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/orenaud/preesm2/RFI/CodeFPGA/generated</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</first>
											<second>write</second>
										</first>
										<second>173</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>adapter</opType>
						<implIndex>axi4stream</implIndex>
						<coreName>axis</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>115</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>44</item>
					<item>45</item>
					<item>46</item>
				</oprand_edges>
				<opcode>write</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_write_ln173</name>
						<fileName>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</fileName>
						<fileDirectory>/home/orenaud/preesm2/RFI/CodeFPGA/generated</fileDirectory>
						<lineNumber>173</lineNumber>
						<contextFuncName>write</contextFuncName>
						<contextNormFuncName>write</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/orenaud/preesm2/RFI/CodeFPGA/generated</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/orenaud/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h</first>
											<second>write</second>
										</first>
										<second>173</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>fifo</opType>
						<implIndex>memory</implIndex>
						<coreName>FIFO</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>78</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>47</item>
					<item>48</item>
					<item>49</item>
				</oprand_edges>
				<opcode>write</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>3.50</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2466256112</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</consts>
		<blocks class_id="16" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="17" tracking_level="1" version="0" object_id="_14">
				<Obj>
					<type>3</type>
					<id>29</id>
					<name>Brd_Acq_Real</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<isStorage>0</isStorage>
					<storageDepth>0</storageDepth>
					<coreId>0</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>7</count>
					<item_version>0</item_version>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
					<item>28</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="18" tracking_level="0" version="0">
			<count>11</count>
			<item_version>0</item_version>
			<item class_id="19" tracking_level="1" version="0" object_id="_15">
				<id>32</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_16">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_17">
				<id>36</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_18">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_19">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_20">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_21">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_22">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_23">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_24">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_25">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="20" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="21" tracking_level="1" version="0" object_id="_26">
			<mId>1</mId>
			<mTag>Brd_Acq_Real</mTag>
			<mNormTag>Brd_Acq_Real</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1</mMinLatency>
			<mMaxLatency>1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="23" tracking_level="1" version="0" object_id="_27">
		<states class_id="24" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="25" tracking_level="1" version="0" object_id="_28">
				<id>1</id>
				<operations class_id="26" tracking_level="0" version="0">
					<count>6</count>
					<item_version>0</item_version>
					<item class_id="27" tracking_level="1" version="0" object_id="_29">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_30">
						<id>23</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="27" object_id="_31">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_32">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_33">
						<id>26</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="27" object_id="_34">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="25" object_id="_35">
				<id>2</id>
				<operations>
					<count>18</count>
					<item_version>0</item_version>
					<item class_id_reference="27" object_id="_36">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_37">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_38">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_39">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_40">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_41">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_42">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_43">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_44">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_45">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_46">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_47">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_48">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_49">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_50">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_51">
						<id>23</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="27" object_id="_52">
						<id>26</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="27" object_id="_53">
						<id>28</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="28" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="29" tracking_level="1" version="0" object_id="_54">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="30" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="31" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="32" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="34" tracking_level="0" version="0">
		<count>7</count>
		<item_version>0</item_version>
		<item class_id="35" tracking_level="0" version="0">
			<first>22</first>
			<second class_id="36" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="37" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="38" tracking_level="0" version="0">
			<first>29</first>
			<second class_id="39" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="40" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</regions>
	<dp_fu_nodes class_id="41" tracking_level="0" version="0">
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="0" version="0">
			<first>32</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>38</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>23</item>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>46</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>54</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>62</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>26</item>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>70</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="0" version="0">
			<first>grp_write_fu_38</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>23</item>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>grp_write_fu_62</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>26</item>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>tmp_read_fu_32</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>write_ln173_write_fu_46</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>write_ln173_write_fu_54</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>write_ln173_write_fu_70</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>78</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>tmp_reg_78</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="48" tracking_level="0" version="0">
			<first>raw_data_real_1_o_stream</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>26</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>raw_data_real_i_stream</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>22</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>raw_data_real_o_stream</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>23</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>24</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>25</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>27</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>4</first>
			<second>
				<first>1151</first>
				<second>7</second>
			</second>
		</item>
		<item>
			<first>5</first>
			<second>
				<first>1151</first>
				<second>7</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>1151</first>
				<second>7</second>
			</second>
		</item>
	</port2core>
	<node2core>
		<count>6</count>
		<item_version>0</item_version>
		<item>
			<first>22</first>
			<second>
				<first>888</first>
				<second>111</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>888</first>
				<second>111</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>1151</first>
				<second>7</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>1151</first>
				<second>7</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>888</first>
				<second>111</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>1151</first>
				<second>7</second>
			</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

