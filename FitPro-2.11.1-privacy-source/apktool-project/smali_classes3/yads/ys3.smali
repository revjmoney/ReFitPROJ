.class public final Lyads/ys3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ot3;

.field public final b:Lyads/gt3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/ot3;

    invoke-direct {v0}, Lyads/ot3;-><init>()V

    iput-object v0, p0, Lyads/ys3;->a:Lyads/ot3;

    new-instance v1, Lyads/gt3;

    invoke-direct {v1, v0}, Lyads/gt3;-><init>(Lyads/ot3;)V

    iput-object v1, p0, Lyads/ys3;->b:Lyads/gt3;

    return-void
.end method
