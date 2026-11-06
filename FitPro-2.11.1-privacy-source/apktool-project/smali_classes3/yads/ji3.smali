.class public final Lyads/ji3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/mi3;


# direct methods
.method public constructor <init>(Lyads/mi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ji3;->b:Lyads/mi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyads/ji3;->b:Lyads/mi3;

    .line 3
    iget-object v0, v0, Lyads/mi3;->a:Lyads/o91;

    .line 4
    new-instance v1, Lyads/v80;

    invoke-direct {v1, p1}, Lyads/v80;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyads/o91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
