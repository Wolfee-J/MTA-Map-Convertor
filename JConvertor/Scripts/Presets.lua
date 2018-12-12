meta = {}

-- This preps the meta file
table.insert(meta,'<meta>')
table.insert(meta,'	<info type="script" name="JStreamer" author="JDev(CodyJ)" description="JDev Streamer V2 (8 was 0.8)" version="2" />')

table.insert(meta,'	<file src="gta3.JSD" />')
table.insert(meta,' ') -- Blank Space
table.insert(meta,'	<script src="Loaders/JSDLoader.lua" type="client" />')
table.insert(meta,'	<script src="Loaders/JSPLoader.lua" type="server" />')
table.insert(meta,' ') -- Blank Space	
table.insert(meta,'	<script src="Settings/CWaterData.lua" type="client" />')
table.insert(meta,' ') -- Blank Space
table.insert(meta,' ')