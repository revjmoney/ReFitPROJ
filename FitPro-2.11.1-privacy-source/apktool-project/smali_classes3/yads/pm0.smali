.class public final Lyads/pm0;
.super Lyads/tc2;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lyads/iv0;

.field public final h:I

.field public final i:Lyads/zk1;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/pm0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/pm0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lyads/pm0;-><init>(ILjava/lang/Exception;Ljava/lang/String;ILjava/lang/String;ILyads/iv0;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;ILjava/lang/String;ILyads/iv0;IZ)V
    .locals 13

    move/from16 v8, p8

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 28
    const-string v0, "Unexpected runtime error"

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, p7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    sget v3, Lyads/o93;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    .line 40
    const-string v0, "YES"

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 42
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 44
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 46
    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 48
    :cond_6
    const-string v0, "NO"

    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 50
    const-string v0, "Source error"

    .line 71
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v12, p9

    .line 74
    invoke-direct/range {v0 .. v12}, Lyads/pm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/iv0;ILyads/zk1;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lyads/tc2;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/pm0;->d:I

    const/16 v0, 0x3ea

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyads/pm0;->e:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/pm0;->f:I

    const/16 v0, 0x3ec

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lyads/iv0;->I:Lyads/cq;

    invoke-interface {v3, v0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v0

    check-cast v0, Lyads/iv0;

    :goto_0
    iput-object v0, p0, Lyads/pm0;->g:Lyads/iv0;

    const/16 v0, 0x3ed

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/pm0;->h:I

    const/16 v0, 0x3ee

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lyads/pm0;->j:Z

    .line 17
    iput-object v2, p0, Lyads/pm0;->i:Lyads/zk1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/iv0;ILyads/zk1;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 18
    invoke-direct/range {v0 .. v5}, Lyads/tc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x3

    if-ne p4, p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :cond_3
    :goto_1
    iput p4, p0, Lyads/pm0;->d:I

    .line 22
    iput-object p5, p0, Lyads/pm0;->e:Ljava/lang/String;

    .line 23
    iput p6, p0, Lyads/pm0;->f:I

    .line 24
    iput-object p7, p0, Lyads/pm0;->g:Lyads/iv0;

    .line 25
    iput p8, p0, Lyads/pm0;->h:I

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, Lyads/pm0;->i:Lyads/zk1;

    .line 27
    iput-boolean v6, p0, Lyads/pm0;->j:Z

    return-void
.end method
