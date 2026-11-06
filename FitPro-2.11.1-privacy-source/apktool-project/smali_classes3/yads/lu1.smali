.class public final Lyads/lu1;
.super Lyads/sx2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/da2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/sx2;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/lu1;->m:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/a33;
    .locals 8

    .line 1
    iget-object p3, p0, Lyads/lu1;->m:Lyads/da2;

    .line 2
    iput-object p1, p3, Lyads/da2;->a:[B

    .line 3
    iput p2, p3, Lyads/da2;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Lyads/da2;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Lyads/lu1;->m:Lyads/da2;

    .line 7
    iget p3, p2, Lyads/da2;->c:I

    .line 8
    iget v0, p2, Lyads/da2;->b:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_8

    const/16 v0, 0x8

    if-lt p3, v0, :cond_7

    .line 9
    invoke-virtual {p2}, Lyads/da2;->a()I

    move-result p2

    .line 10
    iget-object p3, p0, Lyads/lu1;->m:Lyads/da2;

    invoke-virtual {p3}, Lyads/da2;->a()I

    move-result p3

    const v1, 0x76747463

    if-ne p3, v1, :cond_6

    .line 12
    iget-object p3, p0, Lyads/lu1;->m:Lyads/da2;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_2

    .line 13
    invoke-virtual {p3}, Lyads/da2;->a()I

    move-result v4

    .line 14
    invoke-virtual {p3}, Lyads/da2;->a()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, v0

    .line 15
    iget-object v6, p3, Lyads/da2;->a:[B

    .line 16
    iget v7, p3, Lyads/da2;->b:I

    .line 17
    invoke-static {v6, v7, v4}, Lyads/o93;->a([BII)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget v7, p3, Lyads/da2;->b:I

    add-int/2addr v7, v4

    invoke-virtual {p3, v7}, Lyads/da2;->e(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 19
    new-instance v3, Lyads/jm3;

    invoke-direct {v3}, Lyads/jm3;-><init>()V

    .line 20
    invoke-static {v6, v3}, Lyads/km3;->a(Ljava/lang/String;Lyads/jm3;)V

    .line 21
    invoke-virtual {v3}, Lyads/jm3;->a()Lyads/v10;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-static {v1, v2, v4}, Lyads/km3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Lyads/c33;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lyads/c33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    .line 45
    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 46
    iput-object v2, v3, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v3}, Lyads/v10;->a()Lyads/w10;

    move-result-object p2

    goto :goto_2

    .line 48
    :cond_5
    sget-object p2, Lyads/km3;->a:Ljava/util/regex/Pattern;

    .line 49
    new-instance p2, Lyads/jm3;

    invoke-direct {p2}, Lyads/jm3;-><init>()V

    .line 50
    iput-object v2, p2, Lyads/jm3;->c:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p2}, Lyads/jm3;->a()Lyads/v10;

    move-result-object p2

    invoke-virtual {p2}, Lyads/v10;->a()Lyads/w10;

    move-result-object p2

    .line 52
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :cond_6
    iget-object p3, p0, Lyads/lu1;->m:Lyads/da2;

    add-int/lit8 p2, p2, -0x8

    .line 56
    iget v0, p3, Lyads/da2;->b:I

    add-int/2addr v0, p2

    .line 57
    invoke-virtual {p3, v0}, Lyads/da2;->e(I)V

    goto/16 :goto_0

    .line 58
    :cond_7
    new-instance p1, Lyads/c33;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lyads/c33;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_8
    new-instance p2, Lyads/mu1;

    invoke-direct {p2, p1}, Lyads/mu1;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
