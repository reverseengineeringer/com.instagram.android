.class public final Lcom/instagram/ui/menu/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/menu/am;->b:I

    .line 13
    iput-object p1, p0, Lcom/instagram/ui/menu/am;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/menu/am;->b:I

    .line 17
    iput-object p1, p0, Lcom/instagram/ui/menu/am;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/instagram/ui/menu/am;->b:I

    .line 19
    return-void
.end method
