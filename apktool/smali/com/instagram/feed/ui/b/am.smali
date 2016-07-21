.class public final Lcom/instagram/feed/ui/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/i;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/feed/ui/b/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/feed/ui/b/am;->b:Lcom/instagram/feed/ui/b/ar;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/am;->a:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/feed/ui/b/am;->a:Lcom/instagram/feed/ui/i;

    .line 1476
    iput p1, v0, Lcom/instagram/feed/ui/i;->p:I

    .line 109
    return-void
.end method
