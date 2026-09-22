.class public abstract Lorg/jupnp/support/contentdirectory/DIDLParser$DIDLObjectHandler;
.super Lorg/jupnp/xml/SAXParser$Handler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DIDLObjectHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/jupnp/support/model/DIDLObject;",
        ">",
        "Lorg/jupnp/xml/SAXParser$Handler<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/contentdirectory/DIDLParser;Lorg/jupnp/support/model/DIDLObject;Lorg/jupnp/xml/SAXParser$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/jupnp/xml/SAXParser$Handler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$DIDLObjectHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jupnp/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "http://purl.org/dc/elements/1.1/"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    const-string p1, "title"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lorg/jupnp/support/model/DIDLObject;->setTitle(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLObject;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "creator"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lorg/jupnp/support/model/DIDLObject;->setCreator(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLObject;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "description"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 69
    .line 70
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$DC$DESCRIPTION;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$DC$DESCRIPTION;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p1, "publisher"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 96
    .line 97
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$DC$PUBLISHER;

    .line 98
    .line 99
    new-instance p3, Lorg/jupnp/support/model/Person;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p3, p0}, Lorg/jupnp/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, Lorg/jupnp/support/model/DIDLObject$Property$DC$PUBLISHER;-><init>(Lorg/jupnp/support/model/Person;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p1, "contributor"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 128
    .line 129
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$DC$CONTRIBUTOR;

    .line 130
    .line 131
    new-instance p3, Lorg/jupnp/support/model/Person;

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p3, p0}, Lorg/jupnp/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p3}, Lorg/jupnp/support/model/DIDLObject$Property$DC$CONTRIBUTOR;-><init>(Lorg/jupnp/support/model/Person;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-string p1, "date"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 160
    .line 161
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$DC$DATE;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$DC$DATE;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string p1, "language"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 187
    .line 188
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$DC$LANGUAGE;

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$DC$LANGUAGE;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    const-string p1, "rights"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 214
    .line 215
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$DC$RIGHTS;

    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$DC$RIGHTS;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const-string p1, "relation"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_2b

    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 241
    .line 242
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$DC$RELATION;

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$DC$RELATION;-><init>(Ljava/net/URI;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_2b

    .line 266
    .line 267
    const-string p1, "writeStatus"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 280
    .line 281
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lorg/jupnp/support/model/WriteStatus;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/WriteStatus;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->setWriteStatus(Lorg/jupnp/support/model/WriteStatus;)Lorg/jupnp/support/model/DIDLObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    iget-object p1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$DIDLObjectHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 294
    .line 295
    invoke-static {p1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->a(Lorg/jupnp/support/contentdirectory/DIDLParser;)Lorg/slf4j/Logger;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p2, "Ignoring invalid writeStatus value: {}"

    .line 300
    .line 301
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    const-string p1, "class"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 322
    .line 323
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Class;

    .line 324
    .line 325
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getAttributes()Lorg/xml/sax/Attributes;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string v0, "name"

    .line 334
    .line 335
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {p2, p3, p0}, Lorg/jupnp/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->setClazz(Lorg/jupnp/support/model/DIDLObject$Class;)Lorg/jupnp/support/model/DIDLObject;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    const-string p1, "artist"

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const-string p3, "role"

    .line 353
    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 361
    .line 362
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ARTIST;

    .line 363
    .line 364
    new-instance v0, Lorg/jupnp/support/model/PersonWithRole;

    .line 365
    .line 366
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getAttributes()Lorg/xml/sax/Attributes;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p0, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-direct {v0, v1, p0}, Lorg/jupnp/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p2, v0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ARTIST;-><init>(Lorg/jupnp/support/model/PersonWithRole;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_b
    const-string p1, "actor"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_c

    .line 395
    .line 396
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 401
    .line 402
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ACTOR;

    .line 403
    .line 404
    new-instance v0, Lorg/jupnp/support/model/PersonWithRole;

    .line 405
    .line 406
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getAttributes()Lorg/xml/sax/Attributes;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-interface {p0, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-direct {v0, v1, p0}, Lorg/jupnp/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p2, v0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ACTOR;-><init>(Lorg/jupnp/support/model/PersonWithRole;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    const-string p1, "author"

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_d

    .line 435
    .line 436
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 441
    .line 442
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$AUTHOR;

    .line 443
    .line 444
    new-instance v0, Lorg/jupnp/support/model/PersonWithRole;

    .line 445
    .line 446
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getAttributes()Lorg/xml/sax/Attributes;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-direct {v0, v1, p0}, Lorg/jupnp/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p2, v0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$AUTHOR;-><init>(Lorg/jupnp/support/model/PersonWithRole;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    const-string p1, "producer"

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_e

    .line 475
    .line 476
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 481
    .line 482
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$PRODUCER;

    .line 483
    .line 484
    new-instance p3, Lorg/jupnp/support/model/Person;

    .line 485
    .line 486
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-direct {p3, p0}, Lorg/jupnp/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p2, p3}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$PRODUCER;-><init>(Lorg/jupnp/support/model/Person;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_e
    const-string p1, "director"

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_f

    .line 507
    .line 508
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 513
    .line 514
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$DIRECTOR;

    .line 515
    .line 516
    new-instance p3, Lorg/jupnp/support/model/Person;

    .line 517
    .line 518
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-direct {p3, p0}, Lorg/jupnp/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p2, p3}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$DIRECTOR;-><init>(Lorg/jupnp/support/model/Person;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_f
    const-string p1, "longDescription"

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_10

    .line 539
    .line 540
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 545
    .line 546
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;

    .line 547
    .line 548
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_10
    const-string p1, "storageUsed"

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_11

    .line 566
    .line 567
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 572
    .line 573
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_USED;

    .line 574
    .line 575
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_USED;-><init>(Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_11
    const-string p1, "storageTotal"

    .line 591
    .line 592
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_12

    .line 597
    .line 598
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 603
    .line 604
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;

    .line 605
    .line 606
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;-><init>(Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_12
    const-string p1, "storageFree"

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_13

    .line 628
    .line 629
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 634
    .line 635
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;

    .line 636
    .line 637
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;-><init>(Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_13
    const-string p1, "storageMaxPartition"

    .line 653
    .line 654
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_14

    .line 659
    .line 660
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 665
    .line 666
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;

    .line 667
    .line 668
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;-><init>(Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_14
    const-string p1, "storageMedium"

    .line 684
    .line 685
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_15

    .line 690
    .line 691
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 696
    .line 697
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;

    .line 698
    .line 699
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-static {p0}, Lorg/jupnp/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;-><init>(Lorg/jupnp/support/model/StorageMedium;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_15
    const-string p1, "genre"

    .line 715
    .line 716
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_16

    .line 721
    .line 722
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 727
    .line 728
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$GENRE;

    .line 729
    .line 730
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$GENRE;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_16
    const-string p1, "album"

    .line 742
    .line 743
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_17

    .line 748
    .line 749
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 754
    .line 755
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ALBUM;

    .line 756
    .line 757
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ALBUM;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_17
    const-string p1, "playlist"

    .line 769
    .line 770
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_18

    .line 775
    .line 776
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 781
    .line 782
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$PLAYLIST;

    .line 783
    .line 784
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$PLAYLIST;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_18
    const-string p1, "region"

    .line 796
    .line 797
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-eqz p1, :cond_19

    .line 802
    .line 803
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 808
    .line 809
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$REGION;

    .line 810
    .line 811
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$REGION;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_19
    const-string p1, "rating"

    .line 823
    .line 824
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_1a

    .line 829
    .line 830
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 835
    .line 836
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RATING;

    .line 837
    .line 838
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RATING;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_1a
    const-string p1, "toc"

    .line 850
    .line 851
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-eqz p1, :cond_1b

    .line 856
    .line 857
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 862
    .line 863
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$TOC;

    .line 864
    .line 865
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$TOC;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_1b
    const-string p1, "albumArtURI"

    .line 877
    .line 878
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    const/4 p3, 0x0

    .line 883
    if-eqz p1, :cond_1e

    .line 884
    .line 885
    new-instance p1, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    .line 886
    .line 887
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    invoke-direct {p1, p2}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;-><init>(Ljava/net/URI;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getAttributes()Lorg/xml/sax/Attributes;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-ge p3, v0, :cond_1d

    .line 907
    .line 908
    const-string v0, "profileID"

    .line 909
    .line 910
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1c

    .line 919
    .line 920
    new-instance v0, Lorg/jupnp/support/model/DIDLObject$Property$DLNA$PROFILE_ID;

    .line 921
    .line 922
    new-instance v1, Lorg/jupnp/support/model/DIDLAttribute;

    .line 923
    .line 924
    const-string v2, "dlna"

    .line 925
    .line 926
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const-string v4, "urn:schemas-dlna-org:metadata-1-0/"

    .line 931
    .line 932
    invoke-direct {v1, v4, v2, v3}, Lorg/jupnp/support/model/DIDLAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v1}, Lorg/jupnp/support/model/DIDLObject$Property$DLNA$PROFILE_ID;-><init>(Lorg/jupnp/support/model/DIDLAttribute;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1, v0}, Lorg/jupnp/support/model/DIDLObject$Property;->addAttribute(Lorg/jupnp/support/model/DIDLObject$Property;)V

    .line 939
    .line 940
    .line 941
    :cond_1c
    add-int/lit8 p3, p3, 0x1

    .line 942
    .line 943
    goto :goto_0

    .line 944
    :cond_1d
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    check-cast p0, Lorg/jupnp/support/model/DIDLObject;

    .line 949
    .line 950
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_1e
    const-string p1, "artistDiscographyURI"

    .line 955
    .line 956
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_1f

    .line 961
    .line 962
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 967
    .line 968
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;

    .line 969
    .line 970
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;-><init>(Ljava/net/URI;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1f
    const-string p1, "lyricsURI"

    .line 986
    .line 987
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_20

    .line 992
    .line 993
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 998
    .line 999
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$LYRICS_URI;

    .line 1000
    .line 1001
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$LYRICS_URI;-><init>(Ljava/net/URI;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_20
    const-string p1, "icon"

    .line 1017
    .line 1018
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eqz p1, :cond_21

    .line 1023
    .line 1024
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1029
    .line 1030
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ICON;

    .line 1031
    .line 1032
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ICON;-><init>(Ljava/net/URI;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_21
    const-string p1, "radioCallSign"

    .line 1048
    .line 1049
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_22

    .line 1054
    .line 1055
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1060
    .line 1061
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;

    .line 1062
    .line 1063
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_22
    const-string p1, "radioStationID"

    .line 1075
    .line 1076
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    if-eqz p1, :cond_23

    .line 1081
    .line 1082
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1087
    .line 1088
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;

    .line 1089
    .line 1090
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_23
    const-string p1, "radioBand"

    .line 1102
    .line 1103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_24

    .line 1108
    .line 1109
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1114
    .line 1115
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RADIO_BAND;

    .line 1116
    .line 1117
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$RADIO_BAND;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_24
    const-string p1, "channelNr"

    .line 1129
    .line 1130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    if-eqz p1, :cond_25

    .line 1135
    .line 1136
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1141
    .line 1142
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;

    .line 1143
    .line 1144
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;-><init>(Ljava/lang/Integer;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_25
    const-string p1, "channelName"

    .line 1160
    .line 1161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    if-eqz p1, :cond_26

    .line 1166
    .line 1167
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1172
    .line 1173
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;

    .line 1174
    .line 1175
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_26
    const-string p1, "scheduledStartTime"

    .line 1187
    .line 1188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    if-eqz p1, :cond_27

    .line 1193
    .line 1194
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1199
    .line 1200
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;

    .line 1201
    .line 1202
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_27
    const-string p1, "scheduledEndTime"

    .line 1214
    .line 1215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result p1

    .line 1219
    if-eqz p1, :cond_28

    .line 1220
    .line 1221
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1226
    .line 1227
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;

    .line 1228
    .line 1229
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p0

    .line 1233
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_28
    const-string p1, "DVDRegionCode"

    .line 1241
    .line 1242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result p1

    .line 1246
    if-eqz p1, :cond_29

    .line 1247
    .line 1248
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1253
    .line 1254
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;

    .line 1255
    .line 1256
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p0

    .line 1264
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;-><init>(Ljava/lang/Integer;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_29
    const-string p1, "originalTrackNumber"

    .line 1272
    .line 1273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    if-eqz p1, :cond_2a

    .line 1278
    .line 1279
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1284
    .line 1285
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;

    .line 1286
    .line 1287
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    const-string v0, "/"

    .line 1292
    .line 1293
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p0

    .line 1297
    aget-object p0, p0, p3

    .line 1298
    .line 1299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p0

    .line 1303
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;-><init>(Ljava/lang/Integer;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_2a
    const-string p1, "userAnnotation"

    .line 1311
    .line 1312
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result p1

    .line 1316
    if-eqz p1, :cond_2b

    .line 1317
    .line 1318
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    check-cast p1, Lorg/jupnp/support/model/DIDLObject;

    .line 1323
    .line 1324
    new-instance p2, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;

    .line 1325
    .line 1326
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0

    .line 1330
    invoke-direct {p2, p0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p1, p2}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 1334
    .line 1335
    .line 1336
    :cond_2b
    return-void
.end method
