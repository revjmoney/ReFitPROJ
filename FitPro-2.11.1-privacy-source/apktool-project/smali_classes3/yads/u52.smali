.class public final Lyads/u52;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lyads/u52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/u52;

    invoke-direct {v0}, Lyads/u52;-><init>()V

    sput-object v0, Lyads/u52;->b:Lyads/u52;

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
    .locals 0

    .line 1
    check-cast p1, Lyads/zb3;

    .line 2
    iget-object p1, p1, Lyads/zb3;->c:Lyads/p21;

    return-object p1
.end method
