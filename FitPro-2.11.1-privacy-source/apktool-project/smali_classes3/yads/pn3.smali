.class public final Lyads/pn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/adbreak/AdBreakRequestData;


# instance fields
.field public final a:Lyads/iz;

.field public final b:Z


# direct methods
.method public constructor <init>(Lyads/iz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pn3;->a:Lyads/iz;

    .line 2
    iget-object v0, p1, Lyads/iz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lyads/iz;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lyads/pn3;->b:Z

    return-void
.end method


# virtual methods
.method public final getImpId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/pn3;->a:Lyads/iz;

    .line 2
    iget-boolean v1, p0, Lyads/pn3;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lyads/iz;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/pn3;->a:Lyads/iz;

    .line 2
    iget-boolean v1, p0, Lyads/pn3;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lyads/iz;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/pn3;->a:Lyads/iz;

    .line 2
    iget-object v0, v0, Lyads/iz;->c:Ljava/lang/String;

    return-object v0
.end method
