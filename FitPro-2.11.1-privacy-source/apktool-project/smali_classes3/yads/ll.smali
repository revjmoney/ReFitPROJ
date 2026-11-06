.class public final Lyads/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final b:Lyads/bi3;

.field public c:Lyads/kf0;

.field public final d:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lyads/ll;

    const-string v2, "parentDesignView"

    const-string v3, "getParentDesignView()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lyads/ll;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bi3;

    invoke-direct {v0}, Lyads/bi3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/ll;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    iput-object v0, p0, Lyads/ll;->b:Lyads/bi3;

    .line 5
    new-instance p1, Lyads/wk2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lyads/ll;->d:Lyads/wk2;

    return-void
.end method
