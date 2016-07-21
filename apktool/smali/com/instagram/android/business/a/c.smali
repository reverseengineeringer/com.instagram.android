.class final Lcom/instagram/android/business/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/b;

.field final synthetic b:Lcom/instagram/android/graphql/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/b;Lcom/instagram/android/graphql/bj;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/business/a/c;->a:Lcom/instagram/android/business/a/b;

    iput-object p2, p0, Lcom/instagram/android/business/a/c;->b:Lcom/instagram/android/graphql/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/business/a/c;->a:Lcom/instagram/android/business/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/a/c;->b:Lcom/instagram/android/graphql/bj;

    invoke-interface {v0, v1}, Lcom/instagram/android/business/a/b;->a(Lcom/instagram/android/graphql/bj;)V

    .line 41
    return-void
.end method
