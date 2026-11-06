.class public abstract Lyads/lx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/jx;

.field public static final b:Lyads/kx;

.field public static final c:Lyads/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/jx;

    invoke-direct {v0}, Lyads/jx;-><init>()V

    sput-object v0, Lyads/lx;->a:Lyads/jx;

    .line 55
    new-instance v0, Lyads/kx;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lyads/kx;-><init>(I)V

    sput-object v0, Lyads/lx;->b:Lyads/kx;

    .line 57
    new-instance v0, Lyads/kx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/kx;-><init>(I)V

    sput-object v0, Lyads/lx;->c:Lyads/kx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lyads/lx;
.end method

.method public abstract a(JJ)Lyads/lx;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;
.end method

.method public abstract a(ZZ)Lyads/lx;
.end method

.method public abstract b(ZZ)Lyads/lx;
.end method
