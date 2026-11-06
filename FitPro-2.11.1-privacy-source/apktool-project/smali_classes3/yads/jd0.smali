.class public final Lyads/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mi1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/li1;)Lyads/oi1;
    .locals 3

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lyads/li1;->c:Lyads/iv0;

    iget-object v0, v0, Lyads/iv0;->m:Ljava/lang/String;

    invoke-static {v0}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lyads/o93;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lyads/ii;

    invoke-direct {v1, v0}, Lyads/ii;-><init>(I)V

    .line 16
    invoke-virtual {v1, p1}, Lyads/ii;->b(Lyads/li1;)Lyads/ji;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lyads/l33;

    invoke-direct {v0}, Lyads/l33;-><init>()V

    invoke-virtual {v0, p1}, Lyads/l33;->a(Lyads/li1;)Lyads/oi1;

    move-result-object p1

    return-object p1
.end method
