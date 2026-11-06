.class public final synthetic Lyads/r03$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/r03;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lyads/r03;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/r03$$ExternalSyntheticLambda0;->f$0:Lyads/r03;

    iput-object p2, p0, Lyads/r03$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/r03$$ExternalSyntheticLambda0;->f$0:Lyads/r03;

    iget-object v1, p0, Lyads/r03$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lyads/r03;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
