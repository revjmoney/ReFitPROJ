.class public final Lads_mobile_sdk/km2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/im2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/jl1;

.field public final c:Lads_mobile_sdk/jc3;

.field public final d:Lads_mobile_sdk/vi3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/xm2;

.field public final g:Lads_mobile_sdk/u6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/jl1;Lads_mobile_sdk/jc3;Lads_mobile_sdk/vi3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/xm2;Lads_mobile_sdk/u6;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lads_mobile_sdk/km2;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lads_mobile_sdk/km2;->b:Lads_mobile_sdk/jl1;

    .line 65
    iput-object p3, p0, Lads_mobile_sdk/km2;->c:Lads_mobile_sdk/jc3;

    .line 66
    iput-object p4, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    .line 67
    iput-object p5, p0, Lads_mobile_sdk/km2;->e:Ljava/util/concurrent/ExecutorService;

    .line 68
    iput-object p6, p0, Lads_mobile_sdk/km2;->f:Lads_mobile_sdk/xm2;

    .line 69
    iput-object p7, p0, Lads_mobile_sdk/km2;->g:Lads_mobile_sdk/u6;

    return-void
.end method

.method public static a(Lads_mobile_sdk/jm2;)Lads_mobile_sdk/yl0;
    .locals 1

    .line 532
    sget-object p0, Lads_mobile_sdk/hc3;->f:Lads_mobile_sdk/hc3;

    .line 533
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/yl0;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fk;)I
    .locals 8

    .line 526
    sget-object v0, Lads_mobile_sdk/gk;->c:Ljava/util/regex/Pattern;

    .line 527
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->b:Lads_mobile_sdk/yk0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 529
    iget-object p1, v0, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    .line 530
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/qm1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v3, 0x3b63

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 531
    new-instance p1, Lads_mobile_sdk/jm2;

    invoke-direct {p1}, Lads_mobile_sdk/jm2;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lads_mobile_sdk/rm2;)Lads_mobile_sdk/yl0;
    .locals 11

    .line 210
    invoke-virtual {p1}, Lads_mobile_sdk/rm2;->r()Lads_mobile_sdk/sm2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sm2;->r()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {p1}, Lads_mobile_sdk/rm2;->r()Lads_mobile_sdk/sm2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sm2;->o()Ljava/lang/String;

    move-result-object v5

    .line 212
    iget-object v0, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->q2:Lads_mobile_sdk/yk0;

    .line 213
    new-instance v7, Lads_mobile_sdk/sh3;

    .line 214
    iget-object v2, v0, Lads_mobile_sdk/vi3;->b:Lads_mobile_sdk/du;

    .line 215
    iget-object v0, v0, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    invoke-direct {v7, v1, v2, v0}, Lads_mobile_sdk/sh3;-><init>(Lads_mobile_sdk/yk0;Lads_mobile_sdk/du;Lads_mobile_sdk/om1;)V

    .line 216
    :try_start_0
    invoke-virtual {v7}, Lads_mobile_sdk/sh3;->b()V

    .line 217
    iget-object v2, p0, Lads_mobile_sdk/km2;->a:Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/km2;->b:Lads_mobile_sdk/jl1;

    .line 220
    invoke-interface {v0}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/fk;

    iget-object v6, p0, Lads_mobile_sdk/km2;->g:Lads_mobile_sdk/u6;

    .line 221
    new-instance v1, Lads_mobile_sdk/qt0;

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/qt0;-><init>(Landroid/content/Context;Lads_mobile_sdk/fk;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/u6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 222
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/qt0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const v3, 0xc350

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vm2;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    iget-wide v3, v1, Lads_mobile_sdk/qt0;->i:J

    const/16 v5, 0x7d9

    invoke-virtual {v1, v5, v3, v4, v0}, Lads_mobile_sdk/qt0;->a(IJLjava/lang/Exception;)V

    move-object v0, v2

    .line 226
    :goto_0
    iget-wide v3, v1, Lads_mobile_sdk/qt0;->i:J

    const/16 v5, 0xbbc

    .line 227
    invoke-virtual {v1, v5, v3, v4, v2}, Lads_mobile_sdk/qt0;->a(IJLjava/lang/Exception;)V

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lads_mobile_sdk/vm2;

    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, v2, v1, v1}, Lads_mobile_sdk/vm2;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v1, v0

    .line 230
    invoke-virtual {v7}, Lads_mobile_sdk/sh3;->a()V

    .line 231
    iget v0, v1, Lads_mobile_sdk/vm2;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 232
    iget-object p1, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->v2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 233
    sget-object p1, Lads_mobile_sdk/hc3;->e:Lads_mobile_sdk/hc3;

    .line 234
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yl0;

    return-object p1

    .line 235
    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/vm2;->b:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 244
    :cond_2
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/nl0;->b()Lads_mobile_sdk/nl0;

    move-result-object v3

    .line 245
    invoke-static {v0, v3}, Lads_mobile_sdk/tt0;->a([BLads_mobile_sdk/nl0;)Lads_mobile_sdk/tt0;

    move-result-object v3
    :try_end_3
    .catch Lads_mobile_sdk/yi1; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 246
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->p()Lads_mobile_sdk/sm2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sm2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 247
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->p()Lads_mobile_sdk/sm2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sm2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 248
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->o()Lads_mobile_sdk/sq;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sq;->c()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 253
    :cond_3
    invoke-static {}, Lads_mobile_sdk/rm2;->q()Lads_mobile_sdk/rm2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/cu0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/rm2;->r()Lads_mobile_sdk/sm2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sm2;->r()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->p()Lads_mobile_sdk/sm2;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/sm2;->r()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {p1}, Lads_mobile_sdk/rm2;->r()Lads_mobile_sdk/sm2;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/sm2;->o()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->p()Lads_mobile_sdk/sm2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sm2;->o()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 274
    iget-object p1, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->w2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    goto/16 :goto_6

    .line 275
    :cond_5
    :goto_1
    iget p1, v1, Lads_mobile_sdk/vm2;->c:I

    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/km2;->f:Lads_mobile_sdk/xm2;

    .line 276
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->q()Lads_mobile_sdk/sq;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/sq;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    :try_start_4
    iget-object v5, p1, Lads_mobile_sdk/xm2;->a:Ljava/io/File;

    invoke-static {v5}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 278
    iget-object v5, p1, Lads_mobile_sdk/xm2;->a:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/google/common/io/Files;->write([BLjava/io/File;)V

    .line 279
    iget-object v0, p1, Lads_mobile_sdk/xm2;->b:Lads_mobile_sdk/uo3;

    iget-object v5, p1, Lads_mobile_sdk/xm2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lads_mobile_sdk/uo3;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object v9, v0

    .line 281
    iget-object v0, p1, Lads_mobile_sdk/xm2;->c:Lads_mobile_sdk/vi3;

    sget-object v5, Lads_mobile_sdk/yk0;->b:Lads_mobile_sdk/yk0;

    .line 282
    iget-object v0, v0, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    .line 283
    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/qm1;

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    const/16 v6, 0x7ea

    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    :goto_3
    :try_start_5
    iget-object p1, p1, Lads_mobile_sdk/xm2;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-nez v0, :cond_6

    .line 285
    iget-object p1, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->t2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 286
    sget-object p1, Lads_mobile_sdk/hc3;->m:Lads_mobile_sdk/hc3;

    .line 287
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yl0;

    return-object p1

    .line 288
    :cond_6
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object p1

    iget v0, v1, Lads_mobile_sdk/vm2;->c:I

    if-eq v0, v2, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    .line 289
    sget-object v0, Lads_mobile_sdk/hc3;->b:Lads_mobile_sdk/hc3;

    goto :goto_4

    .line 290
    :cond_7
    sget-object v0, Lads_mobile_sdk/hc3;->f:Lads_mobile_sdk/hc3;

    goto :goto_4

    .line 291
    :cond_8
    sget-object v0, Lads_mobile_sdk/hc3;->d:Lads_mobile_sdk/hc3;

    goto :goto_4

    .line 292
    :cond_9
    sget-object v0, Lads_mobile_sdk/hc3;->c:Lads_mobile_sdk/hc3;

    goto :goto_4

    .line 296
    :cond_a
    sget-object v0, Lads_mobile_sdk/hc3;->e:Lads_mobile_sdk/hc3;

    .line 297
    :goto_4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p1

    .line 299
    invoke-static {}, Lads_mobile_sdk/rm2;->t()Lads_mobile_sdk/pm2;

    move-result-object v0

    .line 300
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->p()Lads_mobile_sdk/sm2;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 302
    iget-object v2, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/rm2;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/rm2;->a(Lads_mobile_sdk/sm2;)V

    .line 303
    iget-object v1, p0, Lads_mobile_sdk/km2;->b:Lads_mobile_sdk/jl1;

    .line 304
    invoke-interface {v1}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/fk;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/pm2;->a(Lads_mobile_sdk/fk;)Lads_mobile_sdk/pm2;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rm2;

    .line 306
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 307
    iget-object v1, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/yl0;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/yl0;->a(Lads_mobile_sdk/rm2;)V

    .line 308
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->q()Lads_mobile_sdk/sq;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 310
    iget-object v1, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/yl0;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/yl0;->b(Lads_mobile_sdk/sq;)V

    .line 311
    invoke-virtual {v3}, Lads_mobile_sdk/tt0;->o()Lads_mobile_sdk/sq;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 313
    iget-object v1, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/yl0;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/yl0;->a(Lads_mobile_sdk/sq;)V

    .line 314
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yl0;

    return-object p1

    .line 315
    :cond_b
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->u2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 316
    :goto_6
    sget-object p1, Lads_mobile_sdk/hc3;->l:Lads_mobile_sdk/hc3;

    .line 317
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yl0;

    return-object p1

    .line 318
    :catch_4
    iget-object p1, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->x2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 319
    sget-object p1, Lads_mobile_sdk/hc3;->k:Lads_mobile_sdk/hc3;

    .line 320
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yl0;

    return-object p1

    :catch_5
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 321
    iget-object p1, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->b:Lads_mobile_sdk/yk0;

    .line 322
    iget-object p1, p1, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    .line 323
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qm1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x3b64

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 324
    sget-object p1, Lads_mobile_sdk/hc3;->j:Lads_mobile_sdk/hc3;

    .line 325
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yl0;

    return-object p1

    .line 326
    :cond_c
    :goto_7
    iget-object p1, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->q1:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 327
    sget-object p1, Lads_mobile_sdk/hc3;->i:Lads_mobile_sdk/hc3;

    .line 328
    invoke-static {}, Lads_mobile_sdk/yl0;->s()Lads_mobile_sdk/xl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xl0;->a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yl0;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 329
    :try_start_6
    invoke-virtual {v7, p1}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    .line 330
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 332
    invoke-virtual {v7}, Lads_mobile_sdk/sh3;->a()V

    .line 333
    throw p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 87
    iget-object v0, p0, Lads_mobile_sdk/km2;->d:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->p2:Lads_mobile_sdk/yk0;

    iget-object v2, p0, Lads_mobile_sdk/km2;->b:Lads_mobile_sdk/jl1;

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lads_mobile_sdk/km2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lads_mobile_sdk/km2$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/jl1;)V

    iget-object v2, p0, Lads_mobile_sdk/km2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/km2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lads_mobile_sdk/km2$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/km2;)V

    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/km2$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lads_mobile_sdk/km2$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/km2;)V

    .line 92
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/km2$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lads_mobile_sdk/km2$$ExternalSyntheticLambda3;-><init>(Lads_mobile_sdk/km2;)V

    iget-object v4, p0, Lads_mobile_sdk/km2;->e:Ljava/util/concurrent/ExecutorService;

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/km2$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lads_mobile_sdk/km2$$ExternalSyntheticLambda4;-><init>()V

    .line 97
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 98
    const-class v5, Lads_mobile_sdk/jm2;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 425
    iget-object p1, p0, Lads_mobile_sdk/km2;->c:Lads_mobile_sdk/jc3;

    invoke-interface {p1}, Lads_mobile_sdk/jc3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
