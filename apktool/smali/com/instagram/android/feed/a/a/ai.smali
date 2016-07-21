.class final Lcom/instagram/android/feed/a/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/i;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/android/feed/a/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/ak;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ai;->b:Lcom/instagram/android/feed/a/a/ak;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ai;->a:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ai;->a:Lcom/instagram/feed/ui/i;

    .line 1476
    iput p1, v0, Lcom/instagram/feed/ui/i;->p:I

    .line 95
    return-void
.end method
