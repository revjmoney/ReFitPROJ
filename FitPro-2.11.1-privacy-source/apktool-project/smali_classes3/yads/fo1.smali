.class public final Lyads/fo1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/io1;


# direct methods
.method public constructor <init>(Lyads/io1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fo1;->b:Lyads/io1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fo1;->b:Lyads/io1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lyads/io1;->e:Z

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
