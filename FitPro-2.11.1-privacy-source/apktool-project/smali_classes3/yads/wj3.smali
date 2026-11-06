.class public final Lyads/wj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "https://yandex.com/ads"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Lyads/h8;

.field public final c:Lyads/zj3;

.field public final d:Lyads/zm2;

.field public final e:Lyads/bw;

.field public final f:Lyads/ml0;

.field public final g:Lyads/ew2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyads/gr3;)V
    .locals 6

    .line 1
    new-instance v0, Lyads/h8;

    invoke-direct {v0}, Lyads/h8;-><init>()V

    .line 2
    new-instance v1, Lyads/zj3;

    invoke-direct {v1}, Lyads/zj3;-><init>()V

    .line 3
    new-instance v2, Lyads/zm2;

    invoke-direct {v2}, Lyads/zm2;-><init>()V

    .line 4
    new-instance v3, Lyads/bw;

    invoke-direct {v3, v2}, Lyads/bw;-><init>(Lyads/zm2;)V

    .line 5
    new-instance v4, Lyads/ml0;

    invoke-direct {v4}, Lyads/ml0;-><init>()V

    .line 6
    new-instance v5, Lyads/ew2;

    invoke-direct {v5}, Lyads/ew2;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/wj3;->a:Lyads/gr3;

    .line 9
    iput-object v0, p0, Lyads/wj3;->b:Lyads/h8;

    .line 10
    iput-object v1, p0, Lyads/wj3;->c:Lyads/zj3;

    .line 11
    iput-object v2, p0, Lyads/wj3;->d:Lyads/zm2;

    .line 12
    iput-object v3, p0, Lyads/wj3;->e:Lyads/bw;

    .line 13
    iput-object v4, p0, Lyads/wj3;->f:Lyads/ml0;

    .line 14
    iput-object v5, p0, Lyads/wj3;->g:Lyads/ew2;

    return-void
.end method
