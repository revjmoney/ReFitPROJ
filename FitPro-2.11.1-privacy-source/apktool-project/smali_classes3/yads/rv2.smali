.class public final Lyads/rv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyads/f13;

.field public static final e:Lyads/f13;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/jt;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lyads/jt;-><init>(C)V

    .line 2
    new-instance v1, Lyads/f13;

    new-instance v2, Lyads/e13;

    invoke-direct {v2, v0}, Lyads/e13;-><init>(Lyads/jt;)V

    invoke-direct {v1, v2}, Lyads/f13;-><init>(Lyads/e13;)V

    .line 3
    sput-object v1, Lyads/rv2;->d:Lyads/f13;

    .line 4
    new-instance v0, Lyads/jt;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lyads/jt;-><init>(C)V

    .line 5
    new-instance v1, Lyads/f13;

    new-instance v2, Lyads/e13;

    invoke-direct {v2, v0}, Lyads/e13;-><init>(Lyads/jt;)V

    invoke-direct {v1, v2}, Lyads/f13;-><init>(Lyads/e13;)V

    .line 6
    sput-object v1, Lyads/rv2;->e:Lyads/f13;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/rv2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyads/rv2;->b:I

    return-void
.end method
