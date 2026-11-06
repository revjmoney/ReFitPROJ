.class public final Lyads/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/vz1;Lyads/c2;Lyads/h00;Lyads/wv;Lyads/yr1;)Lyads/nx;
    .locals 3

    .line 1
    invoke-interface {p0}, Lyads/vz1;->getAdAssets()Lyads/g00;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/nx;

    .line 3
    new-instance v2, Lyads/pw0;

    invoke-direct {v2, p0, p1, p2, p4}, Lyads/pw0;-><init>(Lyads/vz1;Lyads/c2;Lyads/h00;Lyads/yr1;)V

    .line 4
    new-instance p0, Lyads/yc;

    invoke-direct {p0, v0}, Lyads/yc;-><init>(Lyads/g00;)V

    .line 5
    new-instance p1, Lyads/oj1;

    invoke-direct {p1, v0}, Lyads/oj1;-><init>(Lyads/g00;)V

    .line 6
    new-instance p2, Lyads/dk2;

    invoke-direct {p2, v0}, Lyads/dk2;-><init>(Lyads/g00;)V

    const/4 p4, 0x5

    .line 7
    new-array p4, p4, [Lyads/kf0;

    const/4 v0, 0x0

    aput-object v2, p4, v0

    const/4 v0, 0x1

    aput-object p0, p4, v0

    const/4 p0, 0x2

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object p2, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    .line 8
    invoke-direct {v1, p4}, Lyads/nx;-><init>([Lyads/kf0;)V

    return-object v1
.end method
