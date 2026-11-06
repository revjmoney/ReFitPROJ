.class Lcom/bytedance/sdk/component/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nf;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/nf;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf$2;->qam:Lcom/bytedance/sdk/component/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf$2;->qam:Lcom/bytedance/sdk/component/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf;->qam()V

    return-void
.end method
