.class public final Lyads/cf0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/x1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lyads/x1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/cf0;->b:Lyads/x1;

    iput-wide p2, p0, Lyads/cf0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyads/cf0;->b:Lyads/x1;

    iget-wide v0, p0, Lyads/cf0;->c:J

    invoke-virtual {p1, v0, v1}, Lyads/x1;->a(J)Lyads/v1;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
