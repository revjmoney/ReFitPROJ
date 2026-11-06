.class public final synthetic Lyads/m33$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lyads/m33;

.field public final synthetic f$1:Lyads/ni1;


# direct methods
.method public synthetic constructor <init>(Lyads/m33;Lyads/ni1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/m33$$ExternalSyntheticLambda0;->f$0:Lyads/m33;

    iput-object p2, p0, Lyads/m33$$ExternalSyntheticLambda0;->f$1:Lyads/ni1;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lyads/m33$$ExternalSyntheticLambda0;->f$0:Lyads/m33;

    iget-object v1, p0, Lyads/m33$$ExternalSyntheticLambda0;->f$1:Lyads/ni1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lyads/m33;->a(Lyads/ni1;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
