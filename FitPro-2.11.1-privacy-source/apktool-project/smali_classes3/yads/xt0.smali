.class public final Lyads/xt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/xt0;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/xt0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/xt0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/xt0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lyads/yt0;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lyads/xt0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyads/xt0;->b:Z

    .line 6
    new-instance v0, Lyads/yt0;

    iget-object v1, p0, Lyads/xt0;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lyads/yt0;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
