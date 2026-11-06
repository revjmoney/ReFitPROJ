.class public final Lyads/bm0;
.super Lyads/qx2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/qx2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/vr1;Ljava/nio/ByteBuffer;)Lyads/tr1;
    .locals 10

    .line 1
    new-instance p1, Lyads/tr1;

    new-instance v0, Lyads/da2;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lyads/da2;-><init>([BI)V

    .line 2
    invoke-virtual {v0}, Lyads/da2;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lyads/da2;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lyads/da2;->g()J

    move-result-wide v5

    .line 7
    invoke-virtual {v0}, Lyads/da2;->g()J

    move-result-wide v7

    .line 8
    iget-object p2, v0, Lyads/da2;->a:[B

    .line 9
    iget v1, v0, Lyads/da2;->b:I

    .line 10
    iget v0, v0, Lyads/da2;->c:I

    .line 11
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 12
    new-instance v2, Lyads/am0;

    invoke-direct/range {v2 .. v9}, Lyads/am0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Lyads/sr1;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    invoke-direct {p1, p2}, Lyads/tr1;-><init>([Lyads/sr1;)V

    return-object p1
.end method
