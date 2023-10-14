                Padding(
                          padding: const EdgeInsets.all(15),
                          child: DottedBorder(
                            color: Colors.grey,
                            strokeWidth: 1,
                            dashPattern: const [8, 8],
                            child: const TextField(
                                textAlign: TextAlign.center,
                                textAlignVertical: TextAlignVertical.top,
                                cursorHeight: 35,
                                style: TextStyle(fontSize: 22),
                                strutStyle: StrutStyle(height: 2.5
                                    //    , fontSize: 28
                                    ),
                                decoration: InputDecoration(
                                    hintText: "💾 upload cover image",
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    border: OutlineInputBorder())),
                          ),
                        ),
                
