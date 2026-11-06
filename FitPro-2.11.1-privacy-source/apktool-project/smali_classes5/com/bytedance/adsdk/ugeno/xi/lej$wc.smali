.class Lcom/bytedance/adsdk/ugeno/xi/lej$wc;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/xi/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "wc"
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/xi/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/lej;)V
    .locals 0

    .line 3103
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$wc;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$wc;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->nf()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$wc;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->nf()V

    return-void
.end method
