.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
.super Ljava/lang/Object;
.source "MidiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    const-string v1, "904002"

    invoke-static {p1, v1, p2, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p3, p4}, Ljava/lang/Math;->toIntExact(J)I

    move-result p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 17
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result p4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result v0

    invoke-static {p3, p4, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I

    move-result p4

    invoke-static {p3, p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string p4, "percent"

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p4, "progress"

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "duration"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    .line 23
    const-string p2, "122"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    const-string p4, "904005"

    invoke-static {p1, p4, p3, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 7
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    move-result-object p2

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    move-result-object p2

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public onPlayCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v2

    const-string v3, "904007"

    invoke-static {v0, v3, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g()V

    :cond_0
    return-void
.end method
