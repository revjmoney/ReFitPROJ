.class public final Lyads/r22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lyads/r22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/r22;

    invoke-direct {v0}, Lyads/r22;-><init>()V

    sput-object v0, Lyads/r22;->b:Lyads/r22;

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
    check-cast p1, Lyads/xg2;

    .line 2
    new-instance v0, Lyads/i21;

    invoke-direct {v0, p1}, Lyads/i21;-><init>(Lyads/xg2;)V

    return-object v0
.end method
