.class public final Lyads/z01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/da2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/z01;->a:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc0;Lyads/v01;)Lyads/tr1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lyads/z01;->a:Lyads/da2;

    .line 2
    iget-object v3, v3, Lyads/da2;->a:[B

    const/16 v4, 0xa

    .line 3
    invoke-virtual {p1, v3, v0, v4, v0}, Lyads/sc0;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lyads/z01;->a:Lyads/da2;

    invoke-virtual {v3, v0}, Lyads/da2;->e(I)V

    .line 5
    iget-object v3, p0, Lyads/z01;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->m()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v3, p0, Lyads/z01;->a:Lyads/da2;

    .line 10
    iget v5, v3, Lyads/da2;->b:I

    add-int/lit8 v5, v5, 0x3

    .line 11
    invoke-virtual {v3, v5}, Lyads/da2;->e(I)V

    .line 12
    iget-object v3, p0, Lyads/z01;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->j()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 16
    new-array v1, v5, [B

    .line 17
    iget-object v6, p0, Lyads/z01;->a:Lyads/da2;

    .line 18
    iget-object v6, v6, Lyads/da2;->a:[B

    .line 19
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {p1, v1, v4, v3, v0}, Lyads/sc0;->b([BIIZ)Z

    .line 21
    new-instance v3, Lyads/x01;

    invoke-direct {v3, p2}, Lyads/x01;-><init>(Lyads/v01;)V

    invoke-virtual {v3, v1, v5}, Lyads/x01;->a([BI)Lyads/tr1;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0, v3}, Lyads/sc0;->a(ZI)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 23
    :catch_0
    :goto_2
    iput v0, p1, Lyads/sc0;->f:I

    .line 24
    invoke-virtual {p1, v0, v2}, Lyads/sc0;->a(ZI)Z

    return-object v1
.end method
