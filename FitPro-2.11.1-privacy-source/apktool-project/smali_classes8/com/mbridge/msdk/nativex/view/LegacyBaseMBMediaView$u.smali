.class final Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;
.super Ljava/lang/Object;
.source "LegacyBaseMBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/nativex/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->J(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->H(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->K(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->L(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    :cond_0
    return-void
.end method
