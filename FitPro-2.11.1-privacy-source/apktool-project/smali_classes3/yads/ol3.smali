.class public final Lyads/ol3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ql3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lyads/ql3;->e:Lyads/ql3;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/ol3;->a:Lyads/ql3;

    return-void
.end method

.method public constructor <init>(Lyads/ql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ol3;->a:Lyads/ql3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/ol3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/ol3;

    iget-object v1, p0, Lyads/ol3;->a:Lyads/ql3;

    iget-object p1, p1, Lyads/ol3;->a:Lyads/ql3;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ol3;->a:Lyads/ql3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ol3;->a:Lyads/ql3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewAdSettings(cacheMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
