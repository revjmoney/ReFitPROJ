.class public final Lyads/rk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyads/qk2;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyads/rk2;


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/qk2;

    invoke-direct {v0}, Lyads/qk2;-><init>()V

    sput-object v0, Lyads/rk2;->b:Lyads/qk2;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/rk2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyads/rk2;->a:Ljava/util/WeakHashMap;

    return-void
.end method
