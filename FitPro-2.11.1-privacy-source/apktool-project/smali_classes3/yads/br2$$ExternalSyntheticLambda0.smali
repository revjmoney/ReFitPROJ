.class public final synthetic Lyads/br2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f$0:Lyads/br2;


# direct methods
.method public synthetic constructor <init>(Lyads/br2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/br2$$ExternalSyntheticLambda0;->f$0:Lyads/br2;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lyads/br2$$ExternalSyntheticLambda0;->f$0:Lyads/br2;

    invoke-virtual {v0, p1}, Lyads/br2;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
