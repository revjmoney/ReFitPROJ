.class public final Lyads/g41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jj3;

.field public final b:Lyads/tp;

.field public final c:Lyads/bg0;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/jj3;

    invoke-direct {v0}, Lyads/jj3;-><init>()V

    .line 2
    new-instance v1, Lyads/tp;

    invoke-direct {v1}, Lyads/tp;-><init>()V

    .line 3
    new-instance v2, Lyads/bg0;

    invoke-direct {v2}, Lyads/bg0;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/g41;->a:Lyads/jj3;

    .line 6
    iput-object v1, p0, Lyads/g41;->b:Lyads/tp;

    .line 7
    iput-object v2, p0, Lyads/g41;->c:Lyads/bg0;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyads/g41;->d:Ljava/util/WeakHashMap;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyads/g41;->e:Ljava/util/WeakHashMap;

    return-void
.end method
