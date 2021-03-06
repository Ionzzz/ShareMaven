package com.gem.share.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class BlogZanExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public BlogZanExample() {
    }

    @Override
    public String toString() {
        return "BlogZanExample{" +
                "orderByClause='" + orderByClause + '\'' +
                ", distinct=" + distinct +
                ", oredCriteria=" + oredCriteria +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        BlogZanExample that = (BlogZanExample) o;

        if (distinct != that.distinct) return false;
        if (orderByClause != null ? !orderByClause.equals(that.orderByClause) : that.orderByClause != null)
            return false;
        return oredCriteria != null ? oredCriteria.equals(that.oredCriteria) : that.oredCriteria == null;
    }

    @Override
    public int hashCode() {
        int result = orderByClause != null ? orderByClause.hashCode() : 0;
        result = 31 * result + (distinct ? 1 : 0);
        result = 31 * result + (oredCriteria != null ? oredCriteria.hashCode() : 0);
        return result;
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andBlogzanIdIsNull() {
            addCriterion("blogZan_id is null");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdIsNotNull() {
            addCriterion("blogZan_id is not null");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdEqualTo(Integer value) {
            addCriterion("blogZan_id =", value, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdNotEqualTo(Integer value) {
            addCriterion("blogZan_id <>", value, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdGreaterThan(Integer value) {
            addCriterion("blogZan_id >", value, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("blogZan_id >=", value, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdLessThan(Integer value) {
            addCriterion("blogZan_id <", value, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdLessThanOrEqualTo(Integer value) {
            addCriterion("blogZan_id <=", value, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdIn(List<Integer> values) {
            addCriterion("blogZan_id in", values, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdNotIn(List<Integer> values) {
            addCriterion("blogZan_id not in", values, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdBetween(Integer value1, Integer value2) {
            addCriterion("blogZan_id between", value1, value2, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogzanIdNotBetween(Integer value1, Integer value2) {
            addCriterion("blogZan_id not between", value1, value2, "blogzanId");
            return (Criteria) this;
        }

        public Criteria andBlogIdIsNull() {
            addCriterion("blog_id is null");
            return (Criteria) this;
        }

        public Criteria andBlogIdIsNotNull() {
            addCriterion("blog_id is not null");
            return (Criteria) this;
        }

        public Criteria andBlogIdEqualTo(Integer value) {
            addCriterion("blog_id =", value, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdNotEqualTo(Integer value) {
            addCriterion("blog_id <>", value, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdGreaterThan(Integer value) {
            addCriterion("blog_id >", value, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("blog_id >=", value, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdLessThan(Integer value) {
            addCriterion("blog_id <", value, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdLessThanOrEqualTo(Integer value) {
            addCriterion("blog_id <=", value, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdIn(List<Integer> values) {
            addCriterion("blog_id in", values, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdNotIn(List<Integer> values) {
            addCriterion("blog_id not in", values, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdBetween(Integer value1, Integer value2) {
            addCriterion("blog_id between", value1, value2, "blogId");
            return (Criteria) this;
        }

        public Criteria andBlogIdNotBetween(Integer value1, Integer value2) {
            addCriterion("blog_id not between", value1, value2, "blogId");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNull() {
            addCriterion("user_id is null");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNotNull() {
            addCriterion("user_id is not null");
            return (Criteria) this;
        }

        public Criteria andUserIdEqualTo(Integer value) {
            addCriterion("user_id =", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotEqualTo(Integer value) {
            addCriterion("user_id <>", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThan(Integer value) {
            addCriterion("user_id >", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_id >=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThan(Integer value) {
            addCriterion("user_id <", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThanOrEqualTo(Integer value) {
            addCriterion("user_id <=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdIn(List<Integer> values) {
            addCriterion("user_id in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotIn(List<Integer> values) {
            addCriterion("user_id not in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdBetween(Integer value1, Integer value2) {
            addCriterion("user_id between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotBetween(Integer value1, Integer value2) {
            addCriterion("user_id not between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andZanTimeIsNull() {
            addCriterion("zan_time is null");
            return (Criteria) this;
        }

        public Criteria andZanTimeIsNotNull() {
            addCriterion("zan_time is not null");
            return (Criteria) this;
        }

        public Criteria andZanTimeEqualTo(Date value) {
            addCriterion("zan_time =", value, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeNotEqualTo(Date value) {
            addCriterion("zan_time <>", value, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeGreaterThan(Date value) {
            addCriterion("zan_time >", value, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("zan_time >=", value, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeLessThan(Date value) {
            addCriterion("zan_time <", value, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeLessThanOrEqualTo(Date value) {
            addCriterion("zan_time <=", value, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeIn(List<Date> values) {
            addCriterion("zan_time in", values, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeNotIn(List<Date> values) {
            addCriterion("zan_time not in", values, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeBetween(Date value1, Date value2) {
            addCriterion("zan_time between", value1, value2, "zanTime");
            return (Criteria) this;
        }

        public Criteria andZanTimeNotBetween(Date value1, Date value2) {
            addCriterion("zan_time not between", value1, value2, "zanTime");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}