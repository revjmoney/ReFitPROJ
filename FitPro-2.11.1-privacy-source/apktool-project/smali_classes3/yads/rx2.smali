.class public final Lyads/rx2;
.super Lyads/f33;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lyads/sx2;


# direct methods
.method public constructor <init>(Lyads/sx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/rx2;->f:Lyads/sx2;

    invoke-direct {p0}, Lyads/f33;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/rx2;->f:Lyads/sx2;

    .line 2
    iget-object v1, v0, Lyads/nx2;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput v2, p0, Lyads/yp;->b:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lyads/f33;->d:Lyads/a33;

    .line 5
    iget-object v2, v0, Lyads/nx2;->f:[Lyads/f33;

    iget v3, v0, Lyads/nx2;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyads/nx2;->h:I

    aput-object p0, v2, v3

    .line 6
    invoke-virtual {v0}, Lyads/nx2;->d()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
