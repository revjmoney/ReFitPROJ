.class public final Lyads/oo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Z

.field public final synthetic c:Lyads/ze;


# direct methods
.method public constructor <init>(Lyads/ze;)V
    .locals 0

    iput-object p1, p0, Lyads/oo2;->c:Lyads/ze;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyads/oo2;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/oo2;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Lyads/oo2;->c:Lyads/ze;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean p2, p0, Lyads/oo2;->b:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lyads/oo2;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lyads/ze;->a()Lyads/ue0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Lyads/oo2;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lyads/oo2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
