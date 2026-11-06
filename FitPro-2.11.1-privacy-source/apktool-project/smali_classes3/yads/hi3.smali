.class public final Lyads/hi3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/mi3;


# direct methods
.method public constructor <init>(Lyads/mi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/hi3;->b:Lyads/mi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyads/p90;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    sget-object v0, Lyads/gi3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lyads/hi3;->b:Lyads/mi3;

    .line 5
    iget-object p1, p1, Lyads/mi3;->a:Lyads/o91;

    .line 6
    new-instance v0, Lyads/s80;

    invoke-direct {v0, p2}, Lyads/s80;-><init>(Z)V

    invoke-virtual {p1, v0}, Lyads/o91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
