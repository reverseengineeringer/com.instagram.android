.class final Lcom/instagram/android/business/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/ah;

.field final synthetic b:Lcom/instagram/android/graphql/bt;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/ah;Lcom/instagram/android/graphql/bt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/android/business/a/ai;->a:Lcom/instagram/android/business/a/ah;

    iput-object p2, p0, Lcom/instagram/android/business/a/ai;->b:Lcom/instagram/android/graphql/bt;

    iput-object p3, p0, Lcom/instagram/android/business/a/ai;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/business/a/ai;->a:Lcom/instagram/android/business/a/ah;

    iget-object v1, p0, Lcom/instagram/android/business/a/ai;->b:Lcom/instagram/android/graphql/bt;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bt;->c()Lcom/instagram/android/graphql/bz;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bz;->s()Lcom/instagram/android/graphql/by;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/a/ai;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/business/a/ah;->a(Lcom/instagram/android/graphql/by;Ljava/lang/String;)V

    .line 68
    return-void
.end method
