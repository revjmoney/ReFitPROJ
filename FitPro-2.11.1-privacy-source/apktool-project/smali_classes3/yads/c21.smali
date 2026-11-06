.class public final Lyads/c21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/j21;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lyads/ak3;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/j21;Lyads/d21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/c21;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lyads/c21;->a:Lyads/j21;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
