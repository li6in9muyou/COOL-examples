class Main inherits IO {
    main() : SELF_TYPE {
		{
			(let aaaa : String in
				self
			);
			(let bbbb : String <- "BBBB" in
				self
			);
			(let cccc : String, dddd: Int in
				self
			);
			(let eeee : String, ffff: Int <- 15 in
				self
			);
			(let gggg : String <- "GGGG", hhhh: Int, iiii: Int in
				self
			);
			(let jjjj : String, kkkk: Int, llll: Int, mmmm: Int in
				self
			);
		}
    };
};
