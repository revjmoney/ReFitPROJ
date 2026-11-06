.class public final Lyads/aw;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/xj2;


# direct methods
.method public constructor <init>(Lyads/xj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/aw;->b:Lyads/xj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyads/aw;->b:Lyads/xj2;

    invoke-virtual {v0, p1, p2}, Lyads/xj2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
