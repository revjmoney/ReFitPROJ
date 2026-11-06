.class final Lcom/bytedance/adsdk/nf/wc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/dvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/dvi<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc$1;->qam(Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Ljava/lang/Throwable;)Z

    return-void
.end method
