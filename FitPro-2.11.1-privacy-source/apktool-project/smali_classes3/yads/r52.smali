.class public final Lyads/r52;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lyads/r52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/r52;

    invoke-direct {v0}, Lyads/r52;-><init>()V

    sput-object v0, Lyads/r52;->b:Lyads/r52;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyads/sc3;

    .line 2
    iget-object v0, p1, Lyads/sc3;->d:Lyads/uc2;

    .line 3
    check-cast v0, Lyads/c52;

    .line 4
    iget-object v0, v0, Lyads/c52;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lyads/sc3;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
