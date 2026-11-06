.class Lcom/bytedance/adsdk/nf/wc$wc;
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
    name = "wc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/dvi<",
        "Lcom/bytedance/adsdk/nf/no;",
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc$wc;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/nf/no;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$wc;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/wc;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc;->setComposition(Lcom/bytedance/adsdk/nf/no;)V

    return-void
.end method

.method public bridge synthetic qam(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/bytedance/adsdk/nf/no;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc$wc;->qam(Lcom/bytedance/adsdk/nf/no;)V

    return-void
.end method
