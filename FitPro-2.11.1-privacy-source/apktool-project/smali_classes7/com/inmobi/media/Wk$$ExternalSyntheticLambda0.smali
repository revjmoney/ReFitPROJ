.class public final synthetic Lcom/inmobi/media/Wk$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/nl;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/nl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wk$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/nl;

    iput-object p2, p0, Lcom/inmobi/media/Wk$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Wk$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/nl;

    iget-object v1, p0, Lcom/inmobi/media/Wk$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/inmobi/media/Wk;->a(Lcom/inmobi/media/nl;Landroid/graphics/Bitmap;)V

    return-void
.end method
