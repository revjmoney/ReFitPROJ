.class public final Lyads/sv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/rv1;

.field public static volatile d:Lyads/sv1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/rv1;

    invoke-direct {v0}, Lyads/rv1;-><init>()V

    sput-object v0, Lyads/sv1;->c:Lyads/rv1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/sv1;->a:I

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lyads/sv1;->b:Ljava/util/WeakHashMap;

    return-void
.end method
