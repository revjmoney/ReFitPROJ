.class Lcom/unad/sdk/UNADSplash$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADSplash$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplash$n;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$n$a;->a:Lcom/unad/sdk/UNADSplash$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$n$a;->a:Lcom/unad/sdk/UNADSplash$n;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash$n;->-$$Nest$ma(Lcom/unad/sdk/UNADSplash$n;)V

    return-void
.end method
