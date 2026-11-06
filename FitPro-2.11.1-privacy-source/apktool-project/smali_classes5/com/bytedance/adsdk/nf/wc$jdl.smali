.class Lcom/bytedance/adsdk/nf/wc$jdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/dvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "jdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/dvi<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/adsdk/nf/wc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc$jdl;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc$jdl;->qam(Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$jdl;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/wc;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/wc;->setImageResource(I)V

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->nf(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/dvi;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/adsdk/nf/wc;->no()Lcom/bytedance/adsdk/nf/dvi;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->nf(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/dvi;

    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/nf/dvi;->qam(Ljava/lang/Object;)V

    return-void
.end method
