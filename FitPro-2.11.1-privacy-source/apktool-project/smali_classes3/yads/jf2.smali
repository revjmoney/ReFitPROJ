.class public final Lyads/jf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyads/if2;
    .locals 3

    sget-object v0, Lyads/ze2;->d:Lyads/ze2;

    const/16 v0, 0x3eb

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    const-string v1, "undefined"

    const-string v2, "No mediation data was received. Possibly, Client Bidding adapters are not connected"

    invoke-static {v1, v2, v0}, Lyads/jf2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/if2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/if2;
    .locals 6

    .line 1
    new-instance v4, Lyads/bg2;

    .line 2
    sget-object v0, Lyads/eg2;->d:Lyads/eg2;

    .line 3
    invoke-direct {v4, v0, p1, p2}, Lyads/bg2;-><init>(Lyads/eg2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance v0, Lyads/if2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyads/if2;-><init>(Ljava/lang/String;Lyads/qf2;Lyads/hg2;Lyads/bg2;Ljava/lang/String;)V

    return-object v0
.end method
